.class public abstract Ly90/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90/o$a;,
        Ly90/o$b;,
        Ly90/o$c;,
        Ly90/o$d;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv90/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lv90/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/o;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ly90/o;->b:Lv90/o;

    .line 7
    .line 8
    sget-object p1, Lpb0/q;->e:Lpb0/q;

    .line 9
    .line 10
    new-instance p2, Ly90/m;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Ly90/m;-><init>(Ly90/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Ly90/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Ly90/n;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ly90/n;-><init>(Ly90/o;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly90/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ly90/o;)Lv90/c;
    .locals 1

    .line 1
    iget-object p0, p0, Ly90/o;->b:Lv90/o;

    .line 2
    .line 3
    sget v0, Lv90/t;->b:I

    .line 4
    .line 5
    const-string v0, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lca0/o0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget v0, Lv90/c;->f:I

    .line 14
    .line 15
    invoke-static {p0}, Lv90/c$b;->a(Ljava/lang/String;)Lv90/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b(Ly90/o;)Lv90/b;
    .locals 2

    .line 1
    iget-object p0, p0, Ly90/o;->b:Lv90/o;

    .line 2
    .line 3
    sget v0, Lv90/t;->b:I

    .line 4
    .line 5
    const-string v0, "Content-Disposition"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lca0/o0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget v0, Lv90/b;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Lv90/s;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lv90/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv90/i;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lv90/i;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lv90/b;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lv90/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final c()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly90/o;->b:Lv90/o;

    .line 2
    .line 3
    return-object v0
.end method
