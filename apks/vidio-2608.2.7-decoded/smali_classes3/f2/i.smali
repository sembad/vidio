.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lf2/j;


# direct methods
.method public synthetic constructor <init>(Lf2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->c:Lf2/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/i;->c:Lf2/j;

    invoke-static {v0}, Lf2/j;->m3(Lf2/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
