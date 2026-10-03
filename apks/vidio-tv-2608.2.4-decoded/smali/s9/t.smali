.class public final synthetic Ls9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Ls9/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls9/u;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/t;->a:Ls9/u;

    iput-wide p2, p0, Ls9/t;->b:J

    iput p4, p0, Ls9/t;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ls9/t;->c:I

    check-cast p1, Ls9/c;

    iget-object v1, p0, Ls9/t;->a:Ls9/u;

    iget-wide v2, p0, Ls9/t;->b:J

    invoke-static {v1, v2, v3, v0, p1}, Ls9/u;->h(Ls9/u;JILs9/c;)V

    return-void
.end method
