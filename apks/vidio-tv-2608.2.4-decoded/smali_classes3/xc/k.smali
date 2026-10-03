.class public final Lxc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/d;


# instance fields
.field private final a:Lz90/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/o0<",
            "Lxc/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/o0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/k;->a:Lz90/o0;

    .line 5
    .line 6
    return-void
.end method
