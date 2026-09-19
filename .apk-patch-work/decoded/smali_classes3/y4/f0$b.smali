.class public final Ly4/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/f0;->d0(J)Lw4/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lw4/k1;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lw4/k1;Ly4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/f0$b;->a:Lw4/k1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ly4/f0;->o2()Ly4/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ly4/f0$b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ly4/f0;->o2()Ly4/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lw4/j2;->q0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ly4/f0$b;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ly4/f0$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ly4/f0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f0$b;->a:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/f0$b;->a:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/f0$b;->a:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->n()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
