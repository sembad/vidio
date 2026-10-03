.class public final synthetic Ly/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly/m3;

.field public final synthetic e:I

.field public final synthetic i:Ly2/y1;


# direct methods
.method public synthetic constructor <init>(Ly/m3;ILy2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k3;->d:Ly/m3;

    iput p2, p0, Ly/k3;->e:I

    iput-object p3, p0, Ly/k3;->i:Ly2/y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/k3;->i:Ly2/y1;

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Ly/k3;->d:Ly/m3;

    iget v2, p0, Ly/k3;->e:I

    invoke-static {v1, v2, v0, p1}, Ly/m3;->H2(Ly/m3;ILy2/y1;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
