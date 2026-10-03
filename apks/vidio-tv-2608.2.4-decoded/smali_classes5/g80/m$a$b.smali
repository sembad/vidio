.class public final Lg80/m$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/m$a;->c(Ln80/f;)Lg80/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls80/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lg80/m;

.field final synthetic c:Ln80/f;

.field final synthetic d:Lg80/m$a;


# direct methods
.method constructor <init>(Lg80/m;Ln80/f;Lg80/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/m$a$b;->b:Lg80/m;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/m$a$b;->c:Ln80/f;

    .line 7
    .line 8
    iput-object p3, p0, Lg80/m$a$b;->d:Lg80/m$a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg80/m$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f(Lg80/m$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg80/m$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg80/m$a$b;->c:Ln80/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/m$a$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lg80/m$a$b;->d:Lg80/m$a;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lg80/m$a;->g(Ljava/util/ArrayList;Ln80/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ls80/f;)V
    .locals 2

    .line 1
    new-instance v0, Ls80/t;

    .line 2
    .line 3
    new-instance v1, Ls80/t$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ls80/t$a$b;-><init>(Ls80/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg80/m$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ln80/b;Ln80/f;)V
    .locals 1

    .line 1
    new-instance v0, Ls80/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls80/k;-><init>(Ln80/b;Ln80/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg80/m$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ln80/b;)Lg80/b0$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg80/m$a$b;->b:Lg80/m;

    .line 7
    .line 8
    sget-object v2, Lj70/z0;->a:Lj70/z0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lg80/m;->y(Ln80/b;Lj70/z0;Ljava/util/List;)Lg80/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lg80/m$a$b$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lg80/m$a$b$a;-><init>(Lg80/n;Lg80/m$a$b;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg80/m$a$b;->b:Lg80/m;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/m$a$b;->c:Ln80/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg80/m;->E(Lg80/m;Ln80/f;Ljava/lang/Object;)Ls80/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg80/m$a$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
