.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ll8/d;


# direct methods
.method public synthetic constructor <init>(Ll8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->d:Ll8/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->d:Ll8/d;

    invoke-static {v0}, Ll8/d;->y(Ll8/d;)V

    return-void
.end method
