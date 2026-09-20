.class public final Lw2/y$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/y$f;-><init>(Lw2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/y$f$b;->a:Lw2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/y$f$b;->a:Lw2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lw2/y;->e(Lw2/y;)Lw2/y$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lw2/y;->v(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Lw2/y$e;->a(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
