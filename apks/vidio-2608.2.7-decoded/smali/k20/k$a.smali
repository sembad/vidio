.class public final Lk20/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/k$a$a;
    }
.end annotation


# instance fields
.field private final a:Lk20/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk20/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lk20/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lk20/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk20/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lk20/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lk20/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk20/a0;Lk20/o;Lk20/b0;Lk20/m;Ljava/util/List;Lk20/l;Lk20/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20/k$a;->a:Lk20/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lk20/k$a;->b:Lk20/o;

    .line 7
    .line 8
    iput-object p3, p0, Lk20/k$a;->c:Lk20/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lk20/k$a;->d:Lk20/m;

    .line 11
    .line 12
    iput-object p5, p0, Lk20/k$a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lk20/k$a;->f:Lk20/l;

    .line 15
    .line 16
    iput-object p7, p0, Lk20/k$a;->g:Lk20/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lk20/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/k$a;->b:Lk20/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk20/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/k$a;->f:Lk20/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk20/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/k$a;->a:Lk20/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk20/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/k$a;->d:Lk20/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lk20/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/k$a;->c:Lk20/b0;

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
            "Lk20/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/k$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk20/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/k$a;->g:Lk20/y;

    .line 2
    .line 3
    return-object v0
.end method
