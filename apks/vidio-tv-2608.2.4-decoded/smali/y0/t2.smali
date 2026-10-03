.class public final synthetic Ly0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ly0/y2;


# direct methods
.method public synthetic constructor <init>(Ly0/y2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ly0/t2;->d:Z

    iput-object p1, p0, Ly0/t2;->e:Ly0/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/t2;->e:Ly0/y2;

    check-cast p1, Ll3/c;

    iget-boolean v1, p0, Ly0/t2;->d:Z

    invoke-static {v1, v0, p1}, Ly0/y2;->W2(ZLy0/y2;Ll3/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
