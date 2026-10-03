.class public final synthetic Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e$a;


# instance fields
.field public final synthetic a:Lfj/e;


# direct methods
.method public synthetic constructor <init>(Lfj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/d;->a:Lfj/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/d;->a:Lfj/e;

    invoke-static {v0, p1}, Lfj/e;->a(Lfj/e;Z)V

    return-void
.end method
