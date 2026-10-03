.class public final Ld1/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p$b;-><init>(Ld1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/p$b$a;->a:Ld1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/p$b$a;->a:Ld1/p;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/p;->e(Ld1/p;)Ld1/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Ld1/p;->v(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Ld1/p$a;->a(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
