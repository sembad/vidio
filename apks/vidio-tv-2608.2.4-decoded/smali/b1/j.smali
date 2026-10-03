.class public final synthetic Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lb1/k;


# direct methods
.method public synthetic constructor <init>(Lb1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j;->d:Lb1/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/j;->d:Lb1/k;

    invoke-static {v0}, Lb1/k;->a(Lb1/k;)Ly2/y;

    move-result-object v0

    return-object v0
.end method
