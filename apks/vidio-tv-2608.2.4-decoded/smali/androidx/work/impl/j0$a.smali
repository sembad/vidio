.class public final Landroidx/work/impl/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Landroidx/work/impl/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Lkc/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Landroidx/work/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field e:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Lic/a0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;

.field i:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lkc/b;Landroidx/work/impl/r;Landroidx/work/impl/WorkDatabase;Lic/a0;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lic/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/j0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/j0$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/work/impl/j0$a;->c:Lkc/b;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/work/impl/j0$a;->b:Landroidx/work/impl/r;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/work/impl/j0$a;->d:Landroidx/work/b;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/work/impl/j0$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Landroidx/work/impl/j0$a;->f:Lic/a0;

    .line 26
    .line 27
    iput-object p7, p0, Landroidx/work/impl/j0$a;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Landroidx/work/impl/j0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/j0$a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
