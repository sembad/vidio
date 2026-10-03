.class public final synthetic Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/b;


# instance fields
.field public final synthetic a:Loj/d;


# direct methods
.method public synthetic constructor <init>(Loj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/a;->a:Loj/d;

    return-void
.end method


# virtual methods
.method public final a(Lrj/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/a;->a:Loj/d;

    check-cast p1, Lsj/b0;

    invoke-static {v0, p1}, Loj/d;->c(Loj/d;Lsj/b0;)V

    return-void
.end method
