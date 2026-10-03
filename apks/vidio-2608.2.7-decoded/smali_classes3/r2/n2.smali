.class public final synthetic Lr2/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/r2;

.field public final synthetic d:I

.field public final synthetic e:Lw4/j2;

.field public final synthetic i:Lw4/l1;


# direct methods
.method public synthetic constructor <init>(Lr2/r2;ILw4/j2;Lw4/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/n2;->c:Lr2/r2;

    iput p2, p0, Lr2/n2;->d:I

    iput-object p3, p0, Lr2/n2;->e:Lw4/j2;

    iput-object p4, p0, Lr2/n2;->i:Lw4/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/n2;->i:Lw4/l1;

    check-cast p1, Lw4/j2$a;

    iget-object v1, p0, Lr2/n2;->c:Lr2/r2;

    iget v2, p0, Lr2/n2;->d:I

    iget-object v3, p0, Lr2/n2;->e:Lw4/j2;

    invoke-static {v1, v2, v3, v0, p1}, Lr2/r2;->P2(Lr2/r2;ILw4/j2;Lw4/l1;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
