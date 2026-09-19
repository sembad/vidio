.class public final synthetic La1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:La1/t;

.field public final synthetic b:Lj0/y0;


# direct methods
.method public synthetic constructor <init>(La1/t;Lj0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o;->a:La1/t;

    iput-object p2, p0, La1/o;->b:Lj0/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/y0$b;

    iget-object p1, p0, La1/o;->a:La1/t;

    iget-object v0, p0, La1/o;->b:Lj0/y0;

    invoke-static {p1, v0}, La1/t;->j(La1/t;Lj0/y0;)V

    return-void
.end method
