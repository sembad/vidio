.class public final Lze/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lze/f;

.field private b:Ljava/util/ArrayList;

.field private c:Lze/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lze/a$a;->a:Lze/f;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lze/a$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lze/a$a;->c:Lze/b;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lze/a$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lze/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/a$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lze/a;
    .locals 5

    .line 1
    new-instance v0, Lze/a;

    .line 2
    .line 3
    iget-object v1, p0, Lze/a$a;->a:Lze/f;

    .line 4
    .line 5
    iget-object v2, p0, Lze/a$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lze/a$a;->c:Lze/b;

    .line 12
    .line 13
    iget-object v4, p0, Lze/a$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lze/a;-><init>(Lze/f;Ljava/util/List;Lze/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lze/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/a$a;->c:Lze/b;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lze/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/a$a;->a:Lze/f;

    .line 2
    .line 3
    return-void
.end method
