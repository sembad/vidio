.class public final synthetic Lp3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lp3/x0;

.field public final synthetic e:Lp3/v0;


# direct methods
.method public synthetic constructor <init>(Lp3/x0;Lp3/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/w0;->d:Lp3/x0;

    iput-object p2, p0, Lp3/w0;->e:Lp3/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/w0;->e:Lp3/v0;

    check-cast p1, Lp3/y0;

    iget-object v1, p0, Lp3/w0;->d:Lp3/x0;

    invoke-static {v1, v0, p1}, Lp3/x0;->a(Lp3/x0;Lp3/v0;Lp3/y0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
