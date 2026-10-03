.class public final enum Lcom/vidio/kmm/api/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/kmm/api/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/e$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/vidio/kmm/api/e$b;

.field public static final enum i:Lcom/vidio/kmm/api/e$b;

.field private static final synthetic v:[Lcom/vidio/kmm/api/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/e$b;

    .line 2
    .line 3
    const-string v1, "VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/kmm/api/e$b;->e:Lcom/vidio/kmm/api/e$b;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/kmm/api/e$b;

    .line 12
    .line 13
    const-string v3, "LIVESTREAMING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/kmm/api/e$b;->i:Lcom/vidio/kmm/api/e$b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/vidio/kmm/api/e$b;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/vidio/kmm/api/e$b;->v:[Lcom/vidio/kmm/api/e$b;

    .line 29
    .line 30
    invoke-static {v3}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vidio/kmm/api/e$b$a;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/vidio/kmm/api/e$b$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vidio/kmm/api/e$b;->Companion:Lcom/vidio/kmm/api/e$b$a;

    .line 39
    .line 40
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 41
    .line 42
    new-instance v1, Lex/w4;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vidio/kmm/api/e$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c()Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/e$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/kmm/api/e$b;
    .locals 1

    const-class v0, Lcom/vidio/kmm/api/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/kmm/api/e$b;

    return-object p0
.end method

.method public static values()[Lcom/vidio/kmm/api/e$b;
    .locals 1

    sget-object v0, Lcom/vidio/kmm/api/e$b;->v:[Lcom/vidio/kmm/api/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/kmm/api/e$b;

    return-object v0
.end method
