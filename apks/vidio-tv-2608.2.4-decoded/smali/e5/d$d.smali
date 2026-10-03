.class final Le5/d$d;
.super Le5/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Le5/d$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le5/d$c;-><init>(Le5/d$b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Le5/d$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/d$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
