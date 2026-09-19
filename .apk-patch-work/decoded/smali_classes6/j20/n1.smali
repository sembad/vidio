.class public final enum Lj20/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj20/n1;",
        ">;"
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lj20/n1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic d:[Lj20/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj20/n1;

    .line 2
    .line 3
    const-string v1, "LIKE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj20/n1;

    .line 10
    .line 11
    const-string v3, "DISLIKE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj20/n1;

    .line 18
    .line 19
    const-string v5, "SUPERLIKE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Lj20/n1;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    sput-object v5, Lj20/n1;->d:[Lj20/n1;

    .line 35
    .line 36
    invoke-static {v5}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lj20/n1$a;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lj20/n1$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj20/n1;->Companion:Lj20/n1$a;

    .line 45
    .line 46
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 47
    .line 48
    new-instance v1, Lj20/m1;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lj20/n1;->c:Ljava/lang/Object;

    .line 58
    .line 59
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
    sget-object v0, Lj20/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj20/n1;
    .locals 1

    .line 1
    const-class v0, Lj20/n1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj20/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj20/n1;
    .locals 1

    .line 1
    sget-object v0, Lj20/n1;->d:[Lj20/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj20/n1;

    .line 8
    .line 9
    return-object v0
.end method
