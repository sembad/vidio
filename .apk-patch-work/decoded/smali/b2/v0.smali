.class public final synthetic Lb2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lb2/w0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb2/w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/v0;->c:Lb2/w0;

    iput p2, p0, Lb2/v0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb2/v0;->d:I

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x2;

    iget-object v1, p0, Lb2/v0;->c:Lb2/w0;

    invoke-static {v1, v0, p1}, Lb2/w0;->h(Lb2/w0;ILandroidx/compose/foundation/lazy/layout/x2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
