.class public final synthetic Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lea/d;

.field public final synthetic d:Ll9/f0;


# direct methods
.method public synthetic constructor <init>(Lea/d;Ll9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/c;->c:Lea/d;

    iput-object p2, p0, Lea/c;->d:Ll9/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/c;->c:Lea/d;

    iget-object v1, p0, Lea/c;->d:Ll9/f0;

    invoke-static {v0, v1}, Lea/d;->y(Lea/d;Ll9/f0;)V

    return-void
.end method
