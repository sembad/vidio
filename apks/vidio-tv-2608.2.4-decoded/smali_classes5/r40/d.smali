.class public final synthetic Lr40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lr40/f;


# direct methods
.method public synthetic constructor <init>(Lr40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/d;->d:Lr40/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/d;->d:Lr40/f;

    invoke-static {v0}, Lr40/f;->e(Lr40/f;)Lo40/o;

    move-result-object v0

    return-object v0
.end method
