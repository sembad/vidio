.class public final enum Lcom/vidio/android/content/tag/advance/ui/d0$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/content/tag/advance/ui/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/content/tag/advance/ui/d0$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

.field public static final enum e:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

.field public static final enum i:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

.field private static final synthetic v:[Lcom/vidio/android/content/tag/advance/ui/d0$c$a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 2
    .line 3
    const-string v1, "Collection"

    .line 4
    .line 5
    const-string v2, "FILM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->d:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 12
    .line 13
    new-instance v1, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 14
    .line 15
    const-string v2, "Video"

    .line 16
    .line 17
    const-string v4, "VIDEO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->e:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 24
    .line 25
    new-instance v2, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 26
    .line 27
    const-string v4, "Live"

    .line 28
    .line 29
    const-string v6, "LIVE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->i:Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->v:[Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 47
    .line 48
    invoke-static {v4}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/content/tag/advance/ui/d0$c$a;
    .locals 1

    const-class v0, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/content/tag/advance/ui/d0$c$a;
    .locals 1

    sget-object v0, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->v:[Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/d0$c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
