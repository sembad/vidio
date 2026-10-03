.class public final Lxc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/d;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Lz90/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/o0<",
            "+",
            "Lxc/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lz90/o0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/o0<",
            "+",
            "Lxc/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/r;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lxc/r;->b:Lz90/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz90/o0;)V
    .locals 0
    .param p1    # Lz90/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/o0<",
            "+",
            "Lxc/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/r;->b:Lz90/o0;

    .line 2
    .line 3
    return-void
.end method
