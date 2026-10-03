.class public final synthetic Ly0/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly0/y2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly0/y2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/w2;->d:Ly0/y2;

    iput p2, p0, Ly0/w2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/w2;->d:Ly0/y2;

    iget v1, p0, Ly0/w2;->e:I

    invoke-static {v0, v1}, Ly0/y2;->c3(Ly0/y2;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
