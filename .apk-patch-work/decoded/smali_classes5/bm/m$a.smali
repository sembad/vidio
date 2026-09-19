.class final Lbm/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/m;->b(Lgm/a;)Lbm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzl/k;


# direct methods
.method constructor <init>(Lzl/k;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/m$a;->a:Lzl/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/m$a;->a:Lzl/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/k;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
