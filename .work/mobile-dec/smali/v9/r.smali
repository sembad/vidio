.class public final synthetic Lv9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$b;


# instance fields
.field public final synthetic a:Lv9/t1;

.field public final synthetic b:Ll9/f0;


# direct methods
.method public synthetic constructor <init>(Lv9/t1;Ll9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/r;->a:Lv9/t1;

    iput-object p2, p0, Lv9/r;->b:Ll9/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll9/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/r;->b:Ll9/f0;

    check-cast p1, Lv9/b;

    iget-object v1, p0, Lv9/r;->a:Lv9/t1;

    invoke-static {v1, v0, p1, p2}, Lv9/t1;->N(Lv9/t1;Ll9/f0;Lv9/b;Ll9/p;)V

    return-void
.end method
