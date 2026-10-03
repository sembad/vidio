.class public final Lg80/m$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/m$a$b;->d(Ln80/b;)Lg80/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lg80/n;

.field final synthetic b:Lg80/n;

.field final synthetic c:Lg80/m$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk70/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg80/n;Lg80/m$a$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/m$a$b$a;->b:Lg80/n;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/m$a$b$a;->c:Lg80/m$a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lg80/m$a$b$a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lg80/m$a$b$a;->a:Lg80/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg80/m$a$b$a;->b:Lg80/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg80/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg80/m$a$b$a;->c:Lg80/m$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lg80/m$a$b;->f(Lg80/m$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ls80/a;

    .line 13
    .line 14
    iget-object v2, p0, Lg80/m$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk70/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ls80/a;-><init>(Lk70/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ln80/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/m$a$b$a;->a:Lg80/n;

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
    iget-object v0, p0, Lg80/m$a$b$a;->a:Lg80/n;

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
    iget-object v0, p0, Lg80/m$a$b$a;->a:Lg80/n;

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
    iget-object v0, p0, Lg80/m$a$b$a;->a:Lg80/n;

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
    iget-object p2, p0, Lg80/m$a$b$a;->a:Lg80/n;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lg80/n;->h(Ln80/f;Ls80/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
