.class public final Lld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkd/b;

.field private final c:Lkd/b;

.field private final d:Lkd/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd/b;Lkd/b;Lkd/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld/m;->b:Lkd/b;

    .line 7
    .line 8
    iput-object p3, p0, Lld/m;->c:Lkd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lld/m;->d:Lkd/n;

    .line 11
    .line 12
    iput-boolean p5, p0, Lld/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    new-instance p2, Led/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Led/p;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/m;->b:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/m;->c:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/m;->d:Lkd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/m;->e:Z

    .line 2
    .line 3
    return v0
.end method
