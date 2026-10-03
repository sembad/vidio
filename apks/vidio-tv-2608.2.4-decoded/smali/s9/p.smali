.class public final synthetic Ls9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Lyi/h0$a;


# direct methods
.method public synthetic constructor <init>(Lyi/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/p;->a:Lyi/h0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/p;->a:Lyi/h0$a;

    check-cast p1, Ls9/c;

    invoke-virtual {v0, p1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    return-void
.end method
