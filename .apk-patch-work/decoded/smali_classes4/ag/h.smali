.class public final synthetic Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lag/r;

.field public final synthetic d:Luf/u;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lag/r;Luf/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/h;->c:Lag/r;

    iput-object p2, p0, Lag/h;->d:Luf/u;

    iput p3, p0, Lag/h;->e:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/h;->d:Luf/u;

    iget v1, p0, Lag/h;->e:I

    iget-object v2, p0, Lag/h;->c:Lag/r;

    invoke-static {v2, v0, v1}, Lag/r;->f(Lag/r;Luf/u;I)V

    const/4 v0, 0x0

    return-object v0
.end method
