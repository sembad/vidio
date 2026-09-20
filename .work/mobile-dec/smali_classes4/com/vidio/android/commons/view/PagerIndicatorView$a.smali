.class final enum Lcom/vidio/android/commons/view/PagerIndicatorView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/commons/view/PagerIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/commons/view/PagerIndicatorView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/commons/view/PagerIndicatorView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vidio/android/commons/view/PagerIndicatorView$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/vidio/android/commons/view/PagerIndicatorView$a;

.field private static final synthetic i:[Lcom/vidio/android/commons/view/PagerIndicatorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 2
    .line 3
    const-string v1, "FADE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->e:Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 12
    .line 13
    const-string v3, "SWAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 20
    .line 21
    const-string v5, "DROP"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 28
    .line 29
    const-string v7, "WORM"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->i:[Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 47
    .line 48
    invoke-static {v7}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a$a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->c:Lcom/vidio/android/commons/view/PagerIndicatorView$a$a;

    .line 57
    .line 58
    new-instance v0, Ljava/util/Random;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->d:Ljava/util/Random;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->d:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/commons/view/PagerIndicatorView$a;
    .locals 1

    const-class v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/commons/view/PagerIndicatorView$a;
    .locals 1

    sget-object v0, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->i:[Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    return-object v0
.end method
