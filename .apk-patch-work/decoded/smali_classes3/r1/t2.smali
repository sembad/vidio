.class public final synthetic Lr1/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ll9/k0;

.field public final synthetic d:Lr1/u2;


# direct methods
.method public synthetic constructor <init>(Ll9/k0;Lr1/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t2;->c:Ll9/k0;

    iput-object p2, p0, Lr1/t2;->d:Lr1/u2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t2;->c:Ll9/k0;

    iget-object v1, p0, Lr1/t2;->d:Lr1/u2;

    invoke-static {v0, v1}, Lr1/u2;->J2(Ll9/k0;Lr1/u2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
