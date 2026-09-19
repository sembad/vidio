.class public final Lye/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/t$a;,
        Lye/t$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxe/b;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lxe/a;

.field private final e:Lxe/d;

.field private final f:Lxe/b;

.field private final g:Lye/t$a;

.field private final h:Lye/t$b;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxe/b;Ljava/util/ArrayList;Lxe/a;Lxe/d;Lxe/b;Lye/t$a;Lye/t$b;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lye/t;->b:Lxe/b;

    .line 7
    .line 8
    iput-object p3, p0, Lye/t;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lye/t;->d:Lxe/a;

    .line 11
    .line 12
    iput-object p5, p0, Lye/t;->e:Lxe/d;

    .line 13
    .line 14
    iput-object p6, p0, Lye/t;->f:Lxe/b;

    .line 15
    .line 16
    iput-object p7, p0, Lye/t;->g:Lye/t$a;

    .line 17
    .line 18
    iput-object p8, p0, Lye/t;->h:Lye/t$b;

    .line 19
    .line 20
    iput p9, p0, Lye/t;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lye/t;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    new-instance p2, Lre/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lre/t;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/t;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lye/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/t;->g:Lye/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/t;->d:Lxe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/t;->b:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lye/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/t;->h:Lye/t$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lye/t;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lxe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/t;->e:Lxe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/t;->f:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/t;->j:Z

    .line 2
    .line 3
    return v0
.end method
