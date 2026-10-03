.class public final synthetic Lfo/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lfo/n0;


# direct methods
.method public synthetic constructor <init>(Lfo/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/k0;->c:Lfo/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/k0;->c:Lfo/n0;

    invoke-static {v0}, Lfo/n0;->v(Lfo/n0;)Lvc0/g;

    move-result-object v0

    return-object v0
.end method
