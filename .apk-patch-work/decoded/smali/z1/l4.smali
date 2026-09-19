.class public final synthetic Lz1/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz1/m4;

.field public final synthetic d:I

.field public final synthetic e:Lw4/j2;

.field public final synthetic i:I

.field public final synthetic v:Lw4/l1;


# direct methods
.method public synthetic constructor <init>(Lz1/m4;ILw4/j2;ILw4/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/l4;->c:Lz1/m4;

    iput p2, p0, Lz1/l4;->d:I

    iput-object p3, p0, Lz1/l4;->e:Lw4/j2;

    iput p4, p0, Lz1/l4;->i:I

    iput-object p5, p0, Lz1/l4;->v:Lw4/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lz1/l4;->v:Lw4/l1;

    move-object v5, p1

    check-cast v5, Lw4/j2$a;

    iget-object v0, p0, Lz1/l4;->c:Lz1/m4;

    iget v1, p0, Lz1/l4;->d:I

    iget-object v2, p0, Lz1/l4;->e:Lw4/j2;

    iget v3, p0, Lz1/l4;->i:I

    invoke-static/range {v0 .. v5}, Lz1/m4;->J2(Lz1/m4;ILw4/j2;ILw4/l1;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
