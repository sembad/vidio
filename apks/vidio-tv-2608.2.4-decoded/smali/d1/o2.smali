.class public final synthetic Ld1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ld1/k3;

.field public final synthetic e:Le4/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lw/n;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ld1/k3;Le4/d;Lkotlin/jvm/functions/Function1;Lw/t2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/o2;->d:Ld1/k3;

    iput-object p2, p0, Ld1/o2;->e:Le4/d;

    iput-object p3, p0, Ld1/o2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ld1/o2;->v:Lw/n;

    iput-boolean p5, p0, Ld1/o2;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ld1/j3;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/o2;->d:Ld1/k3;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/o2;->e:Le4/d;

    .line 6
    .line 7
    iget-object v3, p0, Ld1/o2;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Ld1/o2;->v:Lw/n;

    .line 10
    .line 11
    iget-boolean v5, p0, Ld1/o2;->w:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ld1/j3;-><init>(Ld1/k3;Le4/d;Lkotlin/jvm/functions/Function1;Lw/n;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
