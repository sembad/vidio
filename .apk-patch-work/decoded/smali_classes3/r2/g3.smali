.class public final synthetic Lr2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr2/p3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr2/p3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/g3;->c:Lr2/p3;

    iput p2, p0, Lr2/g3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/g3;->c:Lr2/p3;

    iget v1, p0, Lr2/g3;->d:I

    invoke-static {v0, v1}, Lr2/p3;->b3(Lr2/p3;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
