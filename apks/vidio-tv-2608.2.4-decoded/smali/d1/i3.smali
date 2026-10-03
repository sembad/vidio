.class public final synthetic Ld1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le4/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lw/n;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Le4/d;Lkotlin/jvm/functions/Function1;Lw/t2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i3;->d:Le4/d;

    iput-object p2, p0, Ld1/i3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld1/i3;->i:Lw/n;

    iput-boolean p4, p0, Ld1/i3;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ld1/k3;

    .line 3
    .line 4
    new-instance v0, Ld1/j3;

    .line 5
    .line 6
    iget-object v2, p0, Ld1/i3;->d:Le4/d;

    .line 7
    .line 8
    iget-object v3, p0, Ld1/i3;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Ld1/i3;->i:Lw/n;

    .line 11
    .line 12
    iget-boolean v5, p0, Ld1/i3;->v:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ld1/j3;-><init>(Ld1/k3;Le4/d;Lkotlin/jvm/functions/Function1;Lw/n;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
