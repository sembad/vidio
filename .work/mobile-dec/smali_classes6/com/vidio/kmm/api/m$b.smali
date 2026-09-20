.class public final enum Lcom/vidio/kmm/api/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/kmm/api/m$b;",
        ">;"
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/m$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/vidio/kmm/api/m$b;

.field public static final enum e:Lcom/vidio/kmm/api/m$b;

.field private static final synthetic i:[Lcom/vidio/kmm/api/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/m$b;

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
    sput-object v0, Lcom/vidio/kmm/api/m$b;->d:Lcom/vidio/kmm/api/m$b;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/kmm/api/m$b;

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
    sput-object v1, Lcom/vidio/kmm/api/m$b;->e:Lcom/vidio/kmm/api/m$b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/vidio/kmm/api/m$b;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/vidio/kmm/api/m$b;->i:[Lcom/vidio/kmm/api/m$b;

    .line 29
    .line 30
    invoke-static {v3}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vidio/kmm/api/m$b$a;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/vidio/kmm/api/m$b$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vidio/kmm/api/m$b;->Companion:Lcom/vidio/kmm/api/m$b$a;

    .line 39
    .line 40
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 41
    .line 42
    new-instance v1, Lj20/t6;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lj20/t6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vidio/kmm/api/m$b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/m$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/kmm/api/m$b;
    .locals 1

    const-class v0, Lcom/vidio/kmm/api/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/kmm/api/m$b;

    return-object p0
.end method

.method public static values()[Lcom/vidio/kmm/api/m$b;
    .locals 1

    sget-object v0, Lcom/vidio/kmm/api/m$b;->i:[Lcom/vidio/kmm/api/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/kmm/api/m$b;

    return-object v0
.end method
