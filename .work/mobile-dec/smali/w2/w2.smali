.class public final synthetic Lw2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lw2/z2;


# direct methods
.method public synthetic constructor <init>(Lw2/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/w2;->c:Lw2/z2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/w2;->c:Lw2/z2;

    invoke-static {v0}, Lw2/z2;->O2(Lw2/z2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
