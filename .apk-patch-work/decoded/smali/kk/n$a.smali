.class public final Lkk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Llk/d;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private d:Lkk/h;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Llk/d;->c:Llk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lkk/n$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkk/n$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lkk/h;->a:Lkk/g;

    .line 21
    .line 22
    iput-object v1, p0, Lkk/n$a;->d:Lkk/h;

    .line 23
    .line 24
    iput-object v0, p0, Lkk/n$a;->a:Llk/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/n$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 1

    .line 1
    new-instance v0, Lkk/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkk/m;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkk/n$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/n$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lkk/n;
    .locals 5

    .line 1
    new-instance v0, Lkk/n;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/n$a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lkk/n$a;->d:Lkk/h;

    .line 6
    .line 7
    iget-object v3, p0, Lkk/n$a;->a:Llk/d;

    .line 8
    .line 9
    iget-object v4, p0, Lkk/n$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkk/n;-><init>(Llk/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkk/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lyl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/n$a;->d:Lkk/h;

    .line 2
    .line 3
    return-void
.end method
