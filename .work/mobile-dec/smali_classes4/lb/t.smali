.class public final synthetic Llb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Llb/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llb/u;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/t;->a:Llb/u;

    iput-wide p2, p0, Llb/t;->b:J

    iput p4, p0, Llb/t;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llb/t;->c:I

    check-cast p1, Llb/c;

    iget-object v1, p0, Llb/t;->a:Llb/u;

    iget-wide v2, p0, Llb/t;->b:J

    invoke-static {v1, v2, v3, v0, p1}, Llb/u;->h(Llb/u;JILlb/c;)V

    return-void
.end method
