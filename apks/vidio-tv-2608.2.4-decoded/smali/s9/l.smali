.class public final synthetic Ls9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Ls9/m;


# direct methods
.method public synthetic constructor <init>(Ls9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/l;->a:Ls9/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/l;->a:Ls9/m;

    check-cast p1, Ls9/c;

    invoke-static {v0, p1}, Ls9/m;->g(Ls9/m;Ls9/c;)V

    return-void
.end method
