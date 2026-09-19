.class public final synthetic Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb3/i;


# direct methods
.method public synthetic constructor <init>(Lb3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h;->c:Lb3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h;->c:Lb3/i;

    invoke-static {v0}, Lb3/i;->a(Lb3/i;)V

    return-void
.end method
