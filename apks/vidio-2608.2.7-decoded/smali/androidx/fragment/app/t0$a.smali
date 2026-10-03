.class final Landroidx/fragment/app/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/o$b;

.field i:Landroidx/lifecycle/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 21
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 23
    sget-object p1, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/o$b;

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/o$b;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/o$b;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/o$b;

    .line 16
    .line 17
    return-void
.end method
