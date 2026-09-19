.class public final synthetic Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb1/n;


# direct methods
.method public synthetic constructor <init>(Lb1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e;->c:Lb1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->c:Lb1/n;

    invoke-static {v0}, Lb1/n;->e(Lb1/n;)V

    return-void
.end method
