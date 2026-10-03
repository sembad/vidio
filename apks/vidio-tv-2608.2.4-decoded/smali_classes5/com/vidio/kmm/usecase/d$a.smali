.class public final enum Lcom/vidio/kmm/usecase/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/usecase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/usecase/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/kmm/usecase/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/usecase/d$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/vidio/kmm/usecase/d$a;

.field public static final enum i:Lcom/vidio/kmm/usecase/d$a;

.field private static final synthetic v:[Lcom/vidio/kmm/usecase/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/kmm/usecase/d$a;

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
    sput-object v0, Lcom/vidio/kmm/usecase/d$a;->e:Lcom/vidio/kmm/usecase/d$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/kmm/usecase/d$a;

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
    sput-object v1, Lcom/vidio/kmm/usecase/d$a;->i:Lcom/vidio/kmm/usecase/d$a;

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/kmm/usecase/d$a;

    .line 22
    .line 23
    const-string v5, "FILM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lcom/vidio/kmm/usecase/d$a;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lcom/vidio/kmm/usecase/d$a;->v:[Lcom/vidio/kmm/usecase/d$a;

    .line 39
    .line 40
    invoke-static {v5}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/vidio/kmm/usecase/d$a$a;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/vidio/kmm/usecase/d$a$a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/vidio/kmm/usecase/d$a;->Companion:Lcom/vidio/kmm/usecase/d$a$a;

    .line 49
    .line 50
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 51
    .line 52
    new-instance v1, La00/u0;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vidio/kmm/usecase/d$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
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
    sget-object v0, Lcom/vidio/kmm/usecase/d$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/kmm/usecase/d$a;
    .locals 1

    const-class v0, Lcom/vidio/kmm/usecase/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/kmm/usecase/d$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/kmm/usecase/d$a;
    .locals 1

    sget-object v0, Lcom/vidio/kmm/usecase/d$a;->v:[Lcom/vidio/kmm/usecase/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/kmm/usecase/d$a;

    return-object v0
.end method
