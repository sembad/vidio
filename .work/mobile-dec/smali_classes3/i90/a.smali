.class public final Li90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv90/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lv90/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lv90/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lv90/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lv90/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv90/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 4
    .line 5
    const-string v2, "no-store"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lv90/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li90/a;->a:Lv90/i;

    .line 11
    .line 12
    new-instance v0, Lv90/i;

    .line 13
    .line 14
    const-string v2, "no-cache"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lv90/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li90/a;->b:Lv90/i;

    .line 20
    .line 21
    new-instance v0, Lv90/i;

    .line 22
    .line 23
    const-string v2, "private"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lv90/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Li90/a;->c:Lv90/i;

    .line 29
    .line 30
    new-instance v0, Lv90/i;

    .line 31
    .line 32
    const-string v2, "only-if-cached"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lv90/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Li90/a;->d:Lv90/i;

    .line 38
    .line 39
    new-instance v0, Lv90/i;

    .line 40
    .line 41
    const-string v2, "must-revalidate"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lv90/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Li90/a;->e:Lv90/i;

    .line 47
    .line 48
    return-void
.end method

.method public static a()Lv90/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li90/a;->e:Lv90/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lv90/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li90/a;->b:Lv90/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lv90/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li90/a;->a:Lv90/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lv90/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li90/a;->d:Lv90/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lv90/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li90/a;->c:Lv90/i;

    .line 2
    .line 3
    return-object v0
.end method
