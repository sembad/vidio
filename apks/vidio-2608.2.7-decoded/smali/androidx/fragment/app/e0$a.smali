.class final Landroidx/fragment/app/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$k;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/fragment/app/e0$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager$k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
