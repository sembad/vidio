.class public final synthetic Llb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Llb/m;


# direct methods
.method public synthetic constructor <init>(Llb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/l;->a:Llb/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->a:Llb/m;

    check-cast p1, Llb/c;

    invoke-static {v0, p1}, Llb/m;->g(Llb/m;Llb/c;)V

    return-void
.end method
