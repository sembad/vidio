.class public final synthetic Low/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Low/j;

.field public final synthetic d:Low/z;


# direct methods
.method public synthetic constructor <init>(Low/j;Low/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low/i;->c:Low/j;

    iput-object p2, p0, Low/i;->d:Low/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Low/i;->d:Low/z;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Low/i;->c:Low/j;

    invoke-static {v1, v0, p1}, Low/j;->W0(Low/j;Low/z;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
