.class public final Lld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field private final a:Lld/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lkd/c;

.field private final d:Lkd/d;

.field private final e:Lkd/f;

.field private final f:Lkd/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lld/g;Landroid/graphics/Path$FillType;Lkd/c;Lkd/d;Lkd/f;Lkd/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld/e;->a:Lld/g;

    .line 5
    .line 6
    iput-object p3, p0, Lld/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lld/e;->c:Lkd/c;

    .line 9
    .line 10
    iput-object p5, p0, Lld/e;->d:Lkd/d;

    .line 11
    .line 12
    iput-object p6, p0, Lld/e;->e:Lkd/f;

    .line 13
    .line 14
    iput-object p7, p0, Lld/e;->f:Lkd/f;

    .line 15
    .line 16
    iput-object p1, p0, Lld/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lld/e;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 1

    .line 1
    new-instance v0, Led/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Led/h;-><init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;Lld/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lkd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->f:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->c:Lkd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lld/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->a:Lld/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->d:Lkd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/e;->e:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/e;->h:Z

    .line 2
    .line 3
    return v0
.end method
