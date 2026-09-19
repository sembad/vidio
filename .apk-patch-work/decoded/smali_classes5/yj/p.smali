.class public final Lyj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/p$c;,
        Lyj/p$b;
    }
.end annotation


# instance fields
.field private final a:Lyj/c;

.field private final b:Lyj/p$c;

.field private final c:I


# direct methods
.method private constructor <init>(Lyj/p$c;)V
    .locals 1

    .line 1
    sget-object v0, Lyj/c$m;->d:Lyj/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyj/p;->b:Lyj/p$c;

    .line 7
    .line 8
    iput-object v0, p0, Lyj/p;->a:Lyj/c;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lyj/p;->c:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lyj/p;)Lyj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/p;->a:Lyj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lyj/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lyj/p;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static c(C)Lyj/p;
    .locals 2

    .line 1
    new-instance v0, Lyj/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj/c$f;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyj/p;

    .line 7
    .line 8
    new-instance v1, Lyj/n;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyj/n;-><init>(Lyj/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lyj/p;-><init>(Lyj/p$c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lyj/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lyj/i;->f(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lyj/p;->c(C)Lyj/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lyj/p;

    .line 33
    .line 34
    new-instance v1, Lyj/p$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lyj/p$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lyj/p;-><init>(Lyj/p$c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyj/p;->b:Lyj/p$c;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lyj/p$c;->a(Lyj/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Lyj/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyj/b;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lyj/b;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
