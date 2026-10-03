.class public final Lg80/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/m$a;->d(Ln80/b;Ln80/f;)Lg80/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lg80/n;

.field final synthetic b:Lg80/n;

.field final synthetic c:Lg80/m$a;

.field final synthetic d:Ln80/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk70/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg80/n;Lg80/m$a;Ln80/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/m$a$a;->b:Lg80/n;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/m$a$a;->c:Lg80/m$a;

    .line 7
    .line 8
    iput-object p3, p0, Lg80/m$a$a;->d:Ln80/f;

    .line 9
    .line 10
    iput-object p4, p0, Lg80/m$a$a;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lg80/m$a$a;->a:Lg80/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg80/m$a$a;->b:Lg80/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg80/n;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls80/a;

    .line 7
    .line 8
    iget-object v1, p0, Lg80/m$a$a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk70/c;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ls80/a;-><init>(Lk70/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg80/m$a$a;->c:Lg80/m$a;

    .line 20
    .line 21
    iget-object v2, p0, Lg80/m$a$a;->d:Ln80/f;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lg80/m$a;->h(Ln80/f;Ls80/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ln80/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/m$a$a;->a:Lg80/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg80/m$a;->b(Ln80/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ln80/f;)Lg80/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/m$a$a;->a:Lg80/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg80/m$a;->c(Ln80/f;)Lg80/b0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ln80/b;Ln80/f;)Lg80/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/m$a$a;->a:Lg80/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg80/m$a;->d(Ln80/b;Ln80/f;)Lg80/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ln80/f;Ls80/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/m$a$a;->a:Lg80/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg80/m$a;->e(Ln80/f;Ls80/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ln80/f;Ln80/b;Ln80/f;)V
    .locals 1

    .line 1
    new-instance v0, Ls80/k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ls80/k;-><init>(Ln80/b;Ln80/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg80/m$a$a;->a:Lg80/n;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lg80/n;->h(Ln80/f;Ls80/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
