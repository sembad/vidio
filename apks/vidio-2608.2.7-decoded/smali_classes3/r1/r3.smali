.class public final synthetic Lr1/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr1/u3;

.field public final synthetic d:I

.field public final synthetic e:Lw4/j2;


# direct methods
.method public synthetic constructor <init>(Lr1/u3;ILw4/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r3;->c:Lr1/u3;

    iput p2, p0, Lr1/r3;->d:I

    iput-object p3, p0, Lr1/r3;->e:Lw4/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/r3;->e:Lw4/j2;

    check-cast p1, Lw4/j2$a;

    iget-object v1, p0, Lr1/r3;->c:Lr1/u3;

    iget v2, p0, Lr1/r3;->d:I

    invoke-static {v1, v2, v0, p1}, Lr1/u3;->J2(Lr1/u3;ILw4/j2;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
