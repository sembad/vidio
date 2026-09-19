.class public final synthetic Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb1/q;


# direct methods
.method public synthetic constructor <init>(Lb1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/o;->c:Lb1/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/o;->c:Lb1/q;

    invoke-static {v0}, Lb1/q;->a(Lb1/q;)V

    return-void
.end method
